.class public final LO9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA9/d$a;

.field public final b:LI9/j;

.field public c:LA9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA9/p<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:LQ9/t;


# direct methods
.method public constructor <init>(LA9/d$a;LI9/j;LA9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO9/a;->b:LI9/j;

    iput-object p1, p0, LO9/a;->a:LA9/d$a;

    iput-object p3, p0, LO9/a;->c:LA9/p;

    instance-of p1, p3, LQ9/t;

    if-eqz p1, :cond_0

    check-cast p3, LQ9/t;

    iput-object p3, p0, LO9/a;->d:LQ9/t;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, LO9/a;->b:LI9/j;

    invoke-virtual {v0, p1}, LI9/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v0, p0, LO9/a;->d:LQ9/t;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, p3}, LQ9/t;->s(Ljava/util/Map;Lq9/f;LA9/E;)V

    return-void

    :cond_1
    iget-object p0, p0, LO9/a;->c:LA9/p;

    invoke-virtual {p0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LI9/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value returned by \'any-getter\' "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() not java.util.Map but "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, LA9/E;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
