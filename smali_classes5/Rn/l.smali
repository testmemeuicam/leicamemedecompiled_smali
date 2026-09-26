.class public final LRn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRn/j;


# direct methods
.method public constructor <init>(LRn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/l;->a:LRn/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LRn/l;->a:LRn/j;

    iget-object p0, p0, LRn/j;->j:LQn/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LQn/g;->j()V

    :cond_0
    return-void
.end method
