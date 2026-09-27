.class public final LZf/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:LZf/c;

.field public final b:LZf/j;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lbg/d;


# direct methods
.method public constructor <init>(LZf/c;LZf/j;Lif/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/c;",
            "LZf/j;",
            "Lif/f<",
            "LWf/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/g;->a:LZf/c;

    iput-object p2, p0, LZf/g;->b:LZf/j;

    iput-object p3, p0, LZf/g;->c:Ljava/lang/Object;

    iput-object p3, p0, LZf/g;->d:Ljava/lang/Object;

    new-instance p1, Lbg/d;

    invoke-direct {p1, p0, p2}, Lbg/d;-><init>(LZf/g;LZf/j;)V

    iput-object p1, p0, LZf/g;->e:Lbg/d;

    return-void
.end method
