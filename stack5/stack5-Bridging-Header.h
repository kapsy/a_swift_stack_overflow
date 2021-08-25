//
//  Use this file to import your target's public headers that you would like to expose to Swift.
//



#define DATA_COUNT 128
#define MODEL_COUNT 128

struct model_t
{
    float data[DATA_COUNT];
};

struct large_struct_t
{
    struct model_t models[MODEL_COUNT];
};
