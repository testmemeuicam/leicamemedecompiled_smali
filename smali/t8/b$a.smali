.class public final Lt8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lt8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt8/b;

    invoke-direct {v0}, Lt8/b;-><init>()V

    sput-object v0, Lt8/b$a;->a:Lt8/b;

    return-void
.end method
