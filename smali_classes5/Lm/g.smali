.class public final LLm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnn/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn/e;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lnn/e;-><init>(Ljava/lang/String;)V

    sput-object v0, LLm/g;->a:Lnn/e;

    return-void
.end method
