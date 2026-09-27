.class public final Lmg/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:LOg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOg/g;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, LOg/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmg/g;->a:LOg/g;

    return-void
.end method
