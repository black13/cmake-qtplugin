
class PluginBase
{
public:
    virtual ~PluginBase() {}

    virtual void initialize() const = 0;
};

