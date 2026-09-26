.class public final synthetic Lcom/android/camera/features/mode/cinematic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/cinematic/k;->a:Ljava/lang/String;

    iput p2, p0, Lcom/android/camera/features/mode/cinematic/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LY5/z0;

    iget-object v0, p0, Lcom/android/camera/features/mode/cinematic/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget p0, p0, Lcom/android/camera/features/mode/cinematic/k;->b:I

    invoke-interface {p1, v0, p0}, LY5/z0;->a2(FI)V

    return-void
.end method
