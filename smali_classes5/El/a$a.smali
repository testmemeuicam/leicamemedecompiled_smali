.class public final LEl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LEl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEl/a;

    invoke-direct {v0}, LEl/a;-><init>()V

    sput-object v0, LEl/a$a;->a:LEl/a;

    return-void
.end method
