.class public final LF9/I;
.super LF9/E;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/E<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LF9/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/I;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, LF9/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LF9/I;->d:LF9/I;

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lq9/c;
        }
    .end annotation

    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/l;->l:Lq9/l;

    invoke-virtual {p1, v0}, Lq9/i;->L0(Lq9/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lq9/l;->p:Lq9/l;

    invoke-virtual {p1, p3}, Lq9/i;->L0(Lq9/l;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lq9/i;->y0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p3, Lq9/l;->l:Lq9/l;

    invoke-virtual {p1, p3}, Lq9/i;->L0(Lq9/l;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LF9/B;->E(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, LF9/B;->Z(Lq9/i;LA9/i;LD9/r;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j(LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()LR9/f;
    .locals 0

    sget-object p0, LR9/f;->j:LR9/f;

    return-object p0
.end method
