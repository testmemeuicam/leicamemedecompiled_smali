.class public final synthetic LG0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG0/Y;


# direct methods
.method public synthetic constructor <init>(LG0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/X;->a:LG0/Y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LG0/X;->a:LG0/Y;

    iget-object v0, p0, LG0/Y;->i:LO0/A;

    iget-object p0, p0, LG0/Y;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, LO0/A;->c(Ljava/lang/String;)LF0/C;

    move-result-object v1

    sget-object v2, LF0/C;->a:LF0/C;

    if-ne v1, v2, :cond_0

    sget-object v1, LF0/C;->b:LF0/C;

    invoke-interface {v0, v1, p0}, LO0/A;->q(LF0/C;Ljava/lang/String;)I

    invoke-interface {v0, p0}, LO0/A;->z(Ljava/lang/String;)I

    const/16 v1, -0x100

    invoke-interface {v0, v1, p0}, LO0/A;->y(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
