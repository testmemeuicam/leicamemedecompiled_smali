.class public final LQf/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQf/b;-><init>(LCg/o;Lmg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQf/b;


# direct methods
.method public constructor <init>(LQf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/b$a;->a:LQf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQf/b$a;->a:LQf/b;

    invoke-virtual {v0}, LQf/b;->B()Lwg/j;

    move-result-object v1

    new-instance v2, LQf/a;

    invoke-direct {v2, p0}, LQf/a;-><init>(LQf/b$a;)V

    sget-object p0, LDg/x0;->a:LFg/f;

    invoke-static {v0}, LFg/i;->f(LNf/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LFg/h;->k:LFg/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LNf/h;->h()LDg/h0;

    move-result-object p0

    invoke-static {p0, v1, v2}, LDg/x0;->m(LDg/h0;Lwg/j;Lxf/l;)LDg/P;

    move-result-object p0

    :goto_0
    return-object p0
.end method
