.class public final synthetic Lcom/android/camera/features/mode/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LU1/e0;

.field public final synthetic b:LQ1/A;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/e0;LQ1/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/m;->a:LU1/e0;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/m;->b:LQ1/A;

    iput p3, p0, Lcom/android/camera/features/mode/capture/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LY5/v0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/m;->a:LU1/e0;

    invoke-virtual {v0}, LU1/e0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/m;->b:LQ1/A;

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->c:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lrf/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, LY5/v0;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
