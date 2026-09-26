.class public final synthetic Lcom/android/camera/module/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/VideoModule;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/p0;->a:Lcom/android/camera/module/VideoModule;

    iput-object p2, p0, Lcom/android/camera/module/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY5/j1;

    iget-object v0, p0, Lcom/android/camera/module/p0;->a:Lcom/android/camera/module/VideoModule;

    iget-object p0, p0, Lcom/android/camera/module/p0;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/VideoModule;->ud(Lcom/android/camera/module/VideoModule;Ljava/lang/String;LY5/j1;)V

    return-void
.end method
