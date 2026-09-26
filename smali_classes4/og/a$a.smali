.class public final Log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LOc/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKc/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, LKc/b;-><init>(I)V

    invoke-static {}, LIc/i;->c()LIc/i;

    move-result-object v1

    const-class v2, LOc/c;

    invoke-virtual {v1, v2}, LIc/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOc/d;

    iget-object v3, v1, LOc/c;->a:LOc/e;

    invoke-virtual {v3, v0}, LIc/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOc/g;

    iget-object v1, v1, LOc/c;->b:LIc/d;

    iget-object v1, v1, LIc/d;->a:LDc/a;

    invoke-interface {v1}, LDc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {}, LOc/b;->c()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v4, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v4, "barcode-scanning"

    :goto_0
    invoke-static {v4}, LEb/e9;->J(Ljava/lang/String;)LEb/U8;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, LOc/d;-><init>(LKc/b;LOc/g;Ljava/util/concurrent/Executor;LEb/U8;)V

    iput-object v2, p0, Log/a$a;->a:LOc/d;

    return-void
.end method
