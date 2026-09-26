.class public final LMm/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LMm/u$a$a;

.field public static final b:LMm/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMm/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMm/u$a;->a:LMm/u$a$a;

    new-instance v0, LMm/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMm/u$a;->b:LMm/u$a$b;

    return-void
.end method
