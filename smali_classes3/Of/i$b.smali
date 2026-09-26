.class public final LOf/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LOf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/i;

    invoke-direct {v0}, LOf/i;-><init>()V

    sput-object v0, LOf/i$b;->a:LOf/i;

    return-void
.end method
