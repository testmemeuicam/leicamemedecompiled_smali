.class public final synthetic LRn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRn/j;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LRn/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/e;->a:LRn/j;

    iput-boolean p2, p0, LRn/e;->b:Z

    iput p3, p0, LRn/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LRn/e;->b:Z

    iget v1, p0, LRn/e;->c:I

    iget-object p0, p0, LRn/e;->a:LRn/j;

    invoke-virtual {p0, v1, v0}, LRn/j;->r(IZ)V

    return-void
.end method
