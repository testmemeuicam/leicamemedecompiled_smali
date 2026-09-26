.class public final LEe/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LFe/j;
    name = "Speak"
    namespace = "SpeechSynthesizer"
.end annotation


# instance fields
.field public final a:LMi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMi/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LMi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMi/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LMi/a;->b:LMi/a;

    iput-object v0, p0, LEe/u5;->a:LMi/a;

    iput-object v0, p0, LEe/u5;->b:LMi/a;

    return-void
.end method
