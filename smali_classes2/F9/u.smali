.class public final LF9/u;
.super LF9/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF9/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LF9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LF9/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LF9/u;->d:LF9/u;

    return-void
.end method


# virtual methods
.method public final e(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lq9/l;->n:Lq9/l;

    invoke-virtual {p1, p0}, Lq9/i;->L0(Lq9/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lq9/l;->k:Lq9/l;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq9/i;->Y0()Lq9/i;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lq9/i;LA9/i;LL9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->o()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LL9/e;->b(Lq9/i;LA9/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LA9/h;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
