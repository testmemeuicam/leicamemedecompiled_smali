.class public final LUc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LUc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUc/b;

    invoke-direct {v0}, LUc/b;-><init>()V

    sput-object v0, LUc/b$b;->a:LUc/b;

    return-void
.end method
