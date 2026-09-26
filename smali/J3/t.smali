.class public final synthetic LJ3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LJ3/u;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ3/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/t;->a:LJ3/u;

    iput-boolean p2, p0, LJ3/t;->b:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p0, LJ3/t;->a:LJ3/u;

    iget-boolean p0, p0, LJ3/t;->b:Z

    invoke-virtual {p1, p2, p0}, LJ3/u;->Qi(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
