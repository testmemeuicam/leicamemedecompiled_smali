.class public final synthetic LYc/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    sput-boolean p2, LYc/q;->d:Z

    invoke-static {}, LZc/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LYc/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LYc/h;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, LLb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_milive_music"

    iput-object p1, p0, LLb/h;->a:Ljava/lang/String;

    new-instance p1, LLb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LLb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LLb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LLb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LLb/h;->b:LLb/f;

    invoke-static {p2}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "attr_original"

    invoke-virtual {p0, p1, p2}, LLb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLb/h;->d()V

    :cond_0
    return-void
.end method
