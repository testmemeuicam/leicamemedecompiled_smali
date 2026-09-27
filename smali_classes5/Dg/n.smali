.class public final LDg/n;
.super LDg/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDg/c0<",
        "LDg/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LOf/g;


# direct methods
.method public constructor <init>(LOf/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/c0;-><init>()V

    iput-object p1, p0, LDg/n;->a:LOf/g;

    return-void
.end method


# virtual methods
.method public final a(LDg/c0;)LDg/n;
    .locals 1

    check-cast p1, LDg/n;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LDg/n;

    iget-object p0, p0, LDg/n;->a:LOf/g;

    iget-object p1, p1, LDg/n;->a:LOf/g;

    invoke-static {p0, p1}, LLe/l;->b(LOf/g;LOf/g;)LOf/g;

    move-result-object p0

    invoke-direct {v0, p0}, LDg/n;-><init>(LOf/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()LEf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LEf/d<",
            "+",
            "LDg/n;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v0, LDg/n;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object p0

    return-object p0
.end method

.method public final c(LDg/c0;)LDg/n;
    .locals 0

    check-cast p1, LDg/n;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LDg/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LDg/n;

    iget-object p1, p1, LDg/n;->a:LOf/g;

    iget-object p0, p0, LDg/n;->a:LOf/g;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LDg/n;->a:LOf/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
