.class public final LEe/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LFe/j;
    name = "ConnectionChallenge"
    namespace = "Settings"
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

    iput-object v0, p0, LEe/G4;->a:LMi/a;

    iput-object v0, p0, LEe/G4;->b:LMi/a;

    return-void
.end method
