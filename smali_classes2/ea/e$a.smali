.class public final Lea/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lea/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lea/e$a;->a:Lea/e;

    return-void
.end method
