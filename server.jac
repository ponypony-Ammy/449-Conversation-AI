walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}
walker addition {
    has a:int;
    has b:int;

    can return_message with `root entry {
        report {
            "response": f"a+b={self.a+self.b}""!"
        };
    }
}
walker minus {
    has a:int;
    has b:int;
    can return_message with `root entry {
        report {
            "response": f"a*b={self.a*self.b}""!"
        };
    }
}