.class public final LRc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D0;


# static fields
.field public static final a:LRc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRc/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRc/r;->a:LRc/r;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, LA7/c;->A(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
