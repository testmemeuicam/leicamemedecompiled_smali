.class public final LP9/l$a;
.super LP9/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LP9/l$e;Ljava/lang/Class;LA9/p;Ljava/lang/Class;LA9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP9/l$a;->a:Ljava/lang/Class;

    iput-object p3, p0, LP9/l$a;->c:LA9/p;

    iput-object p4, p0, LP9/l$a;->b:Ljava/lang/Class;

    iput-object p5, p0, LP9/l$a;->d:LA9/p;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LA9/p;)LP9/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;)",
            "LP9/l;"
        }
    .end annotation

    new-instance v0, LP9/l$f;

    iget-object v1, p0, LP9/l$a;->a:Ljava/lang/Class;

    iget-object v2, p0, LP9/l$a;->c:LA9/p;

    invoke-direct {v0, v1, v2}, LP9/l$f;-><init>(Ljava/lang/Class;LA9/p;)V

    new-instance v1, LP9/l$f;

    iget-object v2, p0, LP9/l$a;->b:Ljava/lang/Class;

    iget-object v3, p0, LP9/l$a;->d:LA9/p;

    invoke-direct {v1, v2, v3}, LP9/l$f;-><init>(Ljava/lang/Class;LA9/p;)V

    new-instance v2, LP9/l$f;

    invoke-direct {v2, p1, p2}, LP9/l$f;-><init>(Ljava/lang/Class;LA9/p;)V

    filled-new-array {v0, v1, v2}, [LP9/l$f;

    move-result-object p1

    new-instance p2, LP9/l$c;

    invoke-direct {p2, p0, p1}, LP9/l$c;-><init>(LP9/l;[LP9/l$f;)V

    return-object p2
.end method

.method public final c(Ljava/lang/Class;)LA9/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP9/l$a;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LP9/l$a;->c:LA9/p;

    return-object p0

    :cond_0
    iget-object v0, p0, LP9/l$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LP9/l$a;->d:LA9/p;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
