.class public final synthetic LK3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:LK3/S;


# direct methods
.method public synthetic constructor <init>(LK3/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK3/K;->a:LK3/S;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    iget-object p0, p0, LK3/K;->a:LK3/S;

    invoke-virtual {p0}, LK3/S;->Ee()V

    return-void
.end method
