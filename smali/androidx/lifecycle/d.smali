.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lpn/B;


# instance fields
.field public final a:LLl/h;


# direct methods
.method public constructor <init>(LLl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:LLl/h;

    return-void
.end method


# virtual methods
.method public final c0()LLl/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:LLl/h;

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:LLl/h;

    invoke-static {p0, v0}, LFb/l5;->j(LLl/h;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
