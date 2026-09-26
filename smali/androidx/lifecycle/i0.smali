.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m;

.field public final synthetic b:Lpn/j;

.field public final synthetic c:Ltf/f$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m;Lpn/j;Ltf/f$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/i0;->b:Lpn/j;

    iput-object p3, p0, Landroidx/lifecycle/i0;->c:Ltf/f$b;

    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/w;Landroidx/lifecycle/m$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/m$a;->Companion:Landroidx/lifecycle/m$a$a;

    sget-object v0, Landroidx/lifecycle/m$b;->c:Landroidx/lifecycle/m$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/m$a$a;->c(Landroidx/lifecycle/m$b;)Landroidx/lifecycle/m$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Lpn/j;

    iget-object v1, p0, Landroidx/lifecycle/i0;->a:Landroidx/lifecycle/m;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    iget-object p0, p0, Landroidx/lifecycle/i0;->c:Ltf/f$b;

    :try_start_0
    invoke-virtual {p0}, Ltf/f$b;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/m$a;->ON_DESTROY:Landroidx/lifecycle/m$a;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    new-instance p0, Landroidx/lifecycle/q;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
