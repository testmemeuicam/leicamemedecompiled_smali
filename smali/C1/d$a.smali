.class public final LC1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/d;->subscribe(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC1/d;


# direct methods
.method public constructor <init>(LC1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/d$a;->a:LC1/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LC1/d$a;->a:LC1/d;

    iget-object p0, p0, LC1/d;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
