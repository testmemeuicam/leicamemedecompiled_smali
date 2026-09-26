.class public final synthetic Lcom/android/camera/module/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/module/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/k;->a:Lcom/android/camera/module/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/k;->a:Lcom/android/camera/module/t;

    check-cast p1, LY5/r0;

    invoke-static {p0, p1}, Lcom/android/camera/module/t;->G(Lcom/android/camera/module/t;LY5/r0;)V

    return-void
.end method
