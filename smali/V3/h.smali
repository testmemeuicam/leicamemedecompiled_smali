.class public final synthetic LV3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LV3/i;


# direct methods
.method public synthetic constructor <init>(LV3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV3/h;->a:LV3/i;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LV3/h;->a:LV3/i;

    invoke-static {p0, p1, p2}, LV3/i;->Yb(LV3/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
