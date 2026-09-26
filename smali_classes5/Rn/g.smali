.class public final synthetic LRn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LRn/j;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(LRn/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/g;->a:LRn/j;

    iput p2, p0, LRn/g;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRn/g;->a:LRn/j;

    iget-object v0, v0, LRn/j;->g:LBo/t;

    iget p0, p0, LRn/g;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
