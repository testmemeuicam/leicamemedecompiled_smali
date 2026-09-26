.class public final Lo1/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo1/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo1/x0$a;->a:Lo1/x0;

    return-void
.end method
