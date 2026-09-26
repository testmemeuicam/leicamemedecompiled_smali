.class public final synthetic LFf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LGf/g;


# direct methods
.method public synthetic constructor <init>(LGf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFf/c;->a:LGf/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFf/c;->a:LGf/g;

    invoke-virtual {p0}, LGf/g;->a()LGf/b;

    move-result-object p0

    return-object p0
.end method
