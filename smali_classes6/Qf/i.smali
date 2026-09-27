.class public final LQf/i;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/j;


# direct methods
.method public constructor <init>(LQf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/i;->a:LQf/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LQf/i;->a:LQf/j;

    iget-object v1, p0, LQf/j;->a:Lmg/f;

    invoke-virtual {v1}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LQf/j;->b:LQf/k;

    invoke-virtual {p0}, LQf/k;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lwg/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lwg/j;

    move-result-object p0

    return-object p0
.end method
