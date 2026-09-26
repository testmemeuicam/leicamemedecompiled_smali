.class public final LA9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/b$a$a;
    }
.end annotation


# instance fields
.field public final a:LA9/b$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9/b$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA9/b$a;->a:LA9/b$a$a;

    iput-object p2, p0, LA9/b$a;->b:Ljava/lang/String;

    return-void
.end method
