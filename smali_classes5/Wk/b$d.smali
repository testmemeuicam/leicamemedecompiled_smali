.class public final LWk/b$d;
.super LWk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LWk/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk/b$d;

    invoke-direct {v0}, LWk/b;-><init>()V

    sput-object v0, LWk/b$d;->a:LWk/b$d;

    return-void
.end method
