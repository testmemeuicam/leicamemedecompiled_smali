.class public final synthetic Lc3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:LEf/i;

.field public final synthetic c:[F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;LEf/i;[FLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/f;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lc3/f;->b:LEf/i;

    iput-object p3, p0, Lc3/f;->c:[F

    iput-object p4, p0, Lc3/f;->d:Ljava/lang/String;

    iput p5, p0, Lc3/f;->e:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc3/f;->b:LEf/i;

    iget-object v1, p0, Lc3/f;->c:[F

    iget-object v2, p0, Lc3/f;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v3, p0, Lc3/f;->d:Ljava/lang/String;

    iget p0, p0, Lc3/f;->e:I

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/camera/features/mode/doc/DocModule;->dk(Lcom/android/camera/features/mode/doc/DocModule;LEf/i;[FLjava/lang/String;I)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
