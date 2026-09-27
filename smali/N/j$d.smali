.class public final LN/j$d;
.super Ljava/lang/Object;

# interfaces
.implements LN/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/o;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/j$d;->a:Lcom/android/camera/ui/o;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, LN/j$d;->a:Lcom/android/camera/ui/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/o;->a(F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LN/j$d;->a:Lcom/android/camera/ui/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/o;->b()V

    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LN/j$d;->a:Lcom/android/camera/ui/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/o;->onStart()V

    :cond_0
    return-void
.end method
