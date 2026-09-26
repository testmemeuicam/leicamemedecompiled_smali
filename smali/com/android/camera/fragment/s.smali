.class public final synthetic Lcom/android/camera/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/t;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lr5/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/t;Landroid/content/Context;Lr5/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/s;->a:Lcom/android/camera/fragment/t;

    iput-object p2, p0, Lcom/android/camera/fragment/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/s;->c:Lr5/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/s;->c:Lr5/m;

    check-cast p1, LY5/f0;

    iget-object v1, p0, Lcom/android/camera/fragment/s;->a:Lcom/android/camera/fragment/t;

    iget-object p0, p0, Lcom/android/camera/fragment/s;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/t;->sg(Lcom/android/camera/fragment/t;Landroid/content/Context;Lr5/m;LY5/f0;)V

    return-void
.end method
