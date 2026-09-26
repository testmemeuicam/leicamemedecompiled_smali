.class public final Lmm/f0$b;
.super Lmm/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lmm/f0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm/f0$b;

    const-string v1, "internal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmm/g0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lmm/f0$b;->c:Lmm/f0$b;

    return-void
.end method
