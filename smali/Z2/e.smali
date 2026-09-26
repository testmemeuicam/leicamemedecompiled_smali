.class public final synthetic LZ2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

.field public final synthetic b:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/e;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    iput-object p2, p0, LZ2/e;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ2/e;->b:Landroid/graphics/Point;

    check-cast p1, LY5/r0;

    iget-object p0, p0, LZ2/e;->a:Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Yj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LY5/r0;)V

    return-void
.end method
