cd Dependencies
cd boost
SET VS_UNICODE_OUTPUT=""
SET _LIBRARIES= --with-date_time --with-filesystem --with-iostreams --with-python --with-regex --with-system --with-test
SET _PARAMS= runtime-link=static threading=multi link=static --layout-tagged
SET _FLAGS="/wd4800 /wd4244 /wd4996 /wd4273 /wd4702 /wd4251"
bootstrap
b2 toolset=msvc %_PARAMS% variant=debug address-model=32 %_LIBRARIES% stage cxxflags=%_FLAGS%
b2 install
