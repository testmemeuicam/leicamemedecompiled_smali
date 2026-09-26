.class public final LK0/b$a;
.super LK0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LK0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/b$a;

    invoke-direct {v0}, LK0/b;-><init>()V

    sput-object v0, LK0/b$a;->a:LK0/b$a;

    return-void
.end method
