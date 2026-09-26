.class public final synthetic LJ3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LJ3/u;


# direct methods
.method public synthetic constructor <init>(LJ3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/q;->a:LJ3/u;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object p0, p0, LJ3/q;->a:LJ3/u;

    invoke-virtual {p0, p2, p1}, LJ3/u;->Qi(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method
