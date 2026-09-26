.class public final LP9/p;
.super LA9/p;
.source "SourceFile"

# interfaces
.implements LO9/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA9/p<",
        "Ljava/lang/Object;",
        ">;",
        "LO9/i;"
    }
.end annotation


# instance fields
.field public final a:LL9/h;

.field public final b:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL9/h;LA9/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/h;",
            "LA9/p<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LA9/p;-><init>()V

    iput-object p1, p0, LP9/p;->a:LL9/h;

    iput-object p2, p0, LP9/p;->b:LA9/p;

    return-void
.end method


# virtual methods
.method public final a(LA9/E;LA9/d;)LA9/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/E;",
            "LA9/d;",
            ")",
            "LA9/p<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LA9/m;
        }
    .end annotation

    iget-object v0, p0, LP9/p;->b:LA9/p;

    instance-of v1, v0, LO9/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, LA9/E;->D(LA9/p;LA9/d;)LA9/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LP9/p;

    iget-object p0, p0, LP9/p;->a:LL9/h;

    invoke-direct {p2, p0, p1}, LP9/p;-><init>(LL9/h;LA9/p;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LP9/p;->b:LA9/p;

    iget-object p0, p0, LP9/p;->a:LL9/h;

    invoke-virtual {v0, p1, p2, p3, p0}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LP9/p;->b:LA9/p;

    invoke-virtual {p0, p1, p2, p3, p4}, LA9/p;->g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V

    return-void
.end method
