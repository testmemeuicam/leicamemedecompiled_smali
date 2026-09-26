.class public final Lcom/android/camera/fragment/top/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/d$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/top/I;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/N;->a:Lcom/android/camera/fragment/top/I;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/N;->a:Lcom/android/camera/fragment/top/I;

    iget-object p0, p0, Lcom/android/camera/fragment/top/I;->C0:Ll6/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll6/c;->k(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
