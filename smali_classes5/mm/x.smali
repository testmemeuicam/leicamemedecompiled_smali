.class public final Lmm/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOc/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LOc/j;

    const-string v1, "InvalidModuleNotifier"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LOc/j;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lmm/x;->a:LOc/j;

    return-void
.end method
