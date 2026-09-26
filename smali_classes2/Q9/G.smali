.class public final LQ9/G;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/Q<",
        "LA9/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LQ9/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ9/G;

    const-class v1, LA9/o;

    invoke-direct {v0, v1}, LQ9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LQ9/G;->c:LQ9/G;

    return-void
.end method


# virtual methods
.method public final d(LA9/E;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LA9/o;

    instance-of p0, p2, LA9/o$a;

    if-eqz p0, :cond_0

    check-cast p2, LA9/o$a;

    invoke-virtual {p2}, LA9/o$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LA9/o;

    invoke-interface {p1, p2, p3}, LA9/o;->h(Lq9/f;LA9/E;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LA9/o;

    invoke-interface {p1, p2, p3, p4}, LA9/o;->g(Lq9/f;LA9/E;LL9/h;)V

    return-void
.end method
