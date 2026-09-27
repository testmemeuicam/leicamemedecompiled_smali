.class public final LBg/r;
.super LBg/a;


# direct methods
.method public constructor <init>(LCg/o;Lxf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg/o;",
            "Lxf/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LOf/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LBg/a;-><init>(LCg/o;Lxf/a;)V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
