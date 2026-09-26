.class public final LDf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEf/b;


# instance fields
.field public final a:Lcom/android/camera/module/w;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDf/i;->a:Lcom/android/camera/module/w;

    return-void
.end method


# virtual methods
.method public final a(LEf/f;)LEf/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDf/h;

    new-instance v1, LDf/j;

    iget-object p0, p0, LDf/i;->a:Lcom/android/camera/module/w;

    invoke-direct {v1, p0, p1}, LDf/j;-><init>(Lcom/android/camera/module/w;LEf/f;)V

    invoke-direct {v0, v1}, LDf/h;-><init>(LDf/j;)V

    return-object v0
.end method
