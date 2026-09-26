.class public final LWk/b$c;
.super LWk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LWk/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWk/b$c;

    invoke-direct {v0}, LWk/b;-><init>()V

    sput-object v0, LWk/b$c;->a:LWk/b$c;

    return-void
.end method
